/*
 * This program is free software; you can redistribute it and/or
 * modify it under the terms of the GNU General Public License version 2
 * as published by the Free Software Foundation.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License along
 * with this program; if not, see <http://www.gnu.org/licenses/>
 *
 */
package daid.sliceAndDaid.config;

import java.lang.annotation.ElementType;
import java.lang.annotation.Retention;
import java.lang.annotation.RetentionPolicy;
import java.lang.annotation.Target;

@Retention(RetentionPolicy.RUNTIME)
@Target(ElementType.FIELD)
public @interface Setting
{
    int LEVEL_STARTER = 0;
    int LEVEL_NORMAL = 1;
    int LEVEL_ADVANCED = 2;
    int LEVEL_KITCHENSINK = 3;
    int LEVEL_HIDDEN = 4;

    public String title() default "";

    public String description() default "";

    public double minValue() default Double.MIN_VALUE;

    public double maxValue() default Double.MAX_VALUE;

    public int level() default Setting.LEVEL_NORMAL;

    public String enumName() default "";

    public String group() default "";
}
