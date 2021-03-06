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
package daid.sliceAndDaid.util;

public interface LoggingInterface
{
    void updateStatus(String status);
    void message(String message);
    void warning(String warning);
    void error(String error);
    void setProgress(int value, int max);
    void trace(String error);
    void trace(String message, Object obj);
}
